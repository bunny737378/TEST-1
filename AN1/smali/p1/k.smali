.class public final Lp1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public A:Ljava/lang/Object;

.field public final w:Landroid/content/res/Resources$Theme;

.field public final x:Landroid/content/res/Resources;

.field public final y:Lp1/l;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lp1/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/k;->w:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/k;->x:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/k;->y:Lp1/l;

    .line 9
    .line 10
    iput p4, p0, Lp1/k;->z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/k;->y:Lp1/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/l;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/k;->A:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lp1/k;->y:Lp1/l;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp1/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lj1/a;
    .locals 1

    .line 1
    sget-object v0, Lj1/a;->w:Lj1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lp1/k;->y:Lp1/l;

    .line 2
    .line 3
    iget-object v0, p0, Lp1/k;->w:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/k;->x:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Lp1/k;->z:I

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lp1/l;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp1/k;->A:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
