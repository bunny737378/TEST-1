.class public final Landroidx/media3/exoplayer/source/q$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public b:Landroidx/media3/exoplayer/source/o$a;

.field public c:Lk2/t;

.field public d:Landroidx/media3/exoplayer/upstream/m;

.field public e:I

.field public f:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Landroidx/media3/exoplayer/util/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Landroidx/media3/common/r;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lw2/m;

    invoke-direct {v0}, Lw2/m;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Lw2/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;)V
    .locals 6

    .line 3
    new-instance v3, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/k;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/k;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Lk2/t;Landroidx/media3/exoplayer/upstream/m;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Lk2/t;Landroidx/media3/exoplayer/upstream/m;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->a:Landroidx/media3/datasource/a$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/o$a;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lk2/t;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 9
    iput p5, p0, Landroidx/media3/exoplayer/source/q$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Lw2/x;)V
    .locals 1

    .line 2
    new-instance v0, Lr2/e0;

    invoke-direct {v0, p2}, Lr2/e0;-><init>(Lw2/x;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;)V

    return-void
.end method

.method public static synthetic h(Lw2/x;Lg2/f4;)Landroidx/media3/exoplayer/source/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->k(Lw2/x;Lg2/f4;)Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lw2/x;Lg2/f4;)Landroidx/media3/exoplayer/source/o;
    .locals 0

    .line 1
    new-instance p1, Lr2/b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lr2/b;-><init>(Lw2/x;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public synthetic a(Lt3/s$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/r;->d(Landroidx/media3/exoplayer/source/l$a;Lt3/s$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b(I)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/r;->b(Landroidx/media3/exoplayer/source/l$a;I)Landroidx/media3/exoplayer/source/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/r;->a(Landroidx/media3/exoplayer/source/l$a;Z)Landroidx/media3/exoplayer/source/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->i(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->m(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic f(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/r;->c(Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lk2/t;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->l(Lk2/t;)Landroidx/media3/exoplayer/source/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/q;
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/q;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q$b;->a:Landroidx/media3/datasource/a$a;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/o$a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lk2/t;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lk2/t;->a(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/c;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 19
    .line 20
    iget v7, p0, Landroidx/media3/exoplayer/source/q$b;->e:I

    .line 21
    .line 22
    iget v8, p0, Landroidx/media3/exoplayer/source/q$b;->g:I

    .line 23
    .line 24
    iget-object v9, p0, Landroidx/media3/exoplayer/source/q$b;->h:Landroidx/media3/common/r;

    .line 25
    .line 26
    iget-object v10, p0, Landroidx/media3/exoplayer/source/q$b;->f:Lcom/google/common/base/p;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v11}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/t;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;IILandroidx/media3/common/r;Lcom/google/common/base/p;Landroidx/media3/exoplayer/source/q$a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public j(ILandroidx/media3/common/r;)Landroidx/media3/exoplayer/source/q$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/q$b;->g:I

    .line 2
    .line 3
    invoke-static {p2}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/r;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->h:Landroidx/media3/common/r;

    .line 10
    .line 11
    return-object p0
.end method

.method public l(Lk2/t;)Landroidx/media3/exoplayer/source/q$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk2/t;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lk2/t;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/q$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/m;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 10
    .line 11
    return-object p0
.end method
