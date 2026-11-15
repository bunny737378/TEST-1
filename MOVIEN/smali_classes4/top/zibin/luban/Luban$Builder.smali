.class public Ltop/zibin/luban/Luban$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/zibin/luban/Luban;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ltop/zibin/luban/OnRenameListener;

.field public g:Ltop/zibin/luban/OnCompressListener;

.field public h:Ltop/zibin/luban/OnNewCompressListener;

.field public i:Ltop/zibin/luban/CompressionPredicate;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ltop/zibin/luban/Luban$Builder;->d:Z

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Ltop/zibin/luban/Luban$Builder;->e:I

    .line 11
    .line 12
    iput-object p1, p0, Ltop/zibin/luban/Luban$Builder;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Ltop/zibin/luban/Luban$Builder;->j:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static synthetic a(Ltop/zibin/luban/Luban$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ltop/zibin/luban/Luban$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltop/zibin/luban/Luban$Builder;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Ltop/zibin/luban/Luban$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Ltop/zibin/luban/Luban$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltop/zibin/luban/Luban$Builder;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Ltop/zibin/luban/Luban$Builder;)Ltop/zibin/luban/OnRenameListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->f:Ltop/zibin/luban/OnRenameListener;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Ltop/zibin/luban/Luban$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Ltop/zibin/luban/Luban$Builder;)Ltop/zibin/luban/OnCompressListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->g:Ltop/zibin/luban/OnCompressListener;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Ltop/zibin/luban/Luban$Builder;)Ltop/zibin/luban/OnNewCompressListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->h:Ltop/zibin/luban/OnNewCompressListener;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Ltop/zibin/luban/Luban$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ltop/zibin/luban/Luban$Builder;->e:I

    .line 3
    return p0
.end method

.method public static synthetic j(Ltop/zibin/luban/Luban$Builder;)Ltop/zibin/luban/CompressionPredicate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltop/zibin/luban/Luban$Builder;->i:Ltop/zibin/luban/CompressionPredicate;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final k()Ltop/zibin/luban/Luban;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltop/zibin/luban/Luban;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ltop/zibin/luban/Luban;-><init>(Ltop/zibin/luban/Luban$Builder;Ltop/zibin/luban/Luban$1;)V

    .line 7
    return-object v0
.end method

.method public l(Ltop/zibin/luban/CompressionPredicate;)Ltop/zibin/luban/Luban$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/zibin/luban/Luban$Builder;->i:Ltop/zibin/luban/CompressionPredicate;

    return-object p0
.end method

.method public m(I)Ltop/zibin/luban/Luban$Builder;
    .locals 0

    .line 1
    iput p1, p0, Ltop/zibin/luban/Luban$Builder;->e:I

    return-object p0
.end method

.method public n()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/zibin/luban/Luban$Builder;->k()Ltop/zibin/luban/Luban;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ltop/zibin/luban/Luban$Builder;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ltop/zibin/luban/Luban;->b(Ltop/zibin/luban/Luban;Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public final o(Landroid/net/Uri;I)Ltop/zibin/luban/Luban$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltop/zibin/luban/Luban$Builder;->j:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ltop/zibin/luban/Luban$Builder$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ltop/zibin/luban/Luban$Builder$3;-><init>(Ltop/zibin/luban/Luban$Builder;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final p(Ljava/io/File;I)Ltop/zibin/luban/Luban$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltop/zibin/luban/Luban$Builder;->j:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ltop/zibin/luban/Luban$Builder$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ltop/zibin/luban/Luban$Builder$1;-><init>(Ltop/zibin/luban/Luban$Builder;Ljava/io/File;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final q(Ljava/lang/String;I)Ltop/zibin/luban/Luban$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltop/zibin/luban/Luban$Builder;->j:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ltop/zibin/luban/Luban$Builder$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ltop/zibin/luban/Luban$Builder$2;-><init>(Ltop/zibin/luban/Luban$Builder;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public r(Ljava/util/List;)Ltop/zibin/luban/Luban$Builder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    instance-of v2, v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ltop/zibin/luban/Luban$Builder;->q(Ljava/lang/String;I)Ltop/zibin/luban/Luban$Builder;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v2, v1, Ljava/io/File;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ltop/zibin/luban/Luban$Builder;->p(Ljava/io/File;I)Ltop/zibin/luban/Luban$Builder;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v2, v1, Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Ltop/zibin/luban/Luban$Builder;->o(Landroid/net/Uri;I)Ltop/zibin/luban/Luban$Builder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_3
    return-object p0
.end method

.method public s(Ltop/zibin/luban/OnNewCompressListener;)Ltop/zibin/luban/Luban$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/zibin/luban/Luban$Builder;->h:Ltop/zibin/luban/OnNewCompressListener;

    return-object p0
.end method

.method public t(Ltop/zibin/luban/OnRenameListener;)Ltop/zibin/luban/Luban$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/zibin/luban/Luban$Builder;->f:Ltop/zibin/luban/OnRenameListener;

    return-object p0
.end method
