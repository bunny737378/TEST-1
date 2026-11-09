.class public final Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final w:[B

.field public final x:Lp1/c;


# direct methods
.method public constructor <init>([BLp1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/d;->w:[B

    .line 5
    .line 6
    iput-object p2, p0, Lp1/d;->x:Lp1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d;->x:Lp1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/c;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
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
    .locals 1

    .line 1
    iget-object p1, p0, Lp1/d;->x:Lp1/c;

    .line 2
    .line 3
    iget-object v0, p0, Lp1/d;->w:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lp1/c;->g([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
