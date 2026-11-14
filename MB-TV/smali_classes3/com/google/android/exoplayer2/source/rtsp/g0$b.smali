.class public final Lcom/google/android/exoplayer2/source/rtsp/g0$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/ImmutableList$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$a<",
            "Lcom/google/android/exoplayer2/source/rtsp/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->b:Lcom/google/common/collect/ImmutableList$a;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->b:Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->b:Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o()Lcom/google/android/exoplayer2/source/rtsp/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g0$b;Lcom/google/android/exoplayer2/source/rtsp/g0$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "One of more mandatory SDP fields are not set."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public p(I)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
