.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/q;


# instance fields
.field public final b:Lj1/q;


# direct methods
.method public constructor <init>(Lj1/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu1/e;->b:Lj1/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ll1/F;II)Ll1/F;
    .locals 4

    .line 1
    invoke-interface {p2}, Ll1/F;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu1/d;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/b;->w:Lm1/d;

    .line 12
    .line 13
    iget-object v2, v0, Lu1/d;->w:Lu1/c;

    .line 14
    .line 15
    iget-object v2, v2, Lu1/c;->a:Lu1/i;

    .line 16
    .line 17
    iget-object v2, v2, Lu1/i;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v3, Ls1/d;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Ls1/d;-><init>(Landroid/graphics/Bitmap;Lm1/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lu1/e;->b:Lj1/q;

    .line 25
    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lj1/q;->a(Lcom/bumptech/glide/f;Ll1/F;II)Ll1/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ls1/d;->f()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Ll1/F;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, v0, Lu1/d;->w:Lu1/c;

    .line 46
    .line 47
    iget-object p3, p3, Lu1/c;->a:Lu1/i;

    .line 48
    .line 49
    invoke-virtual {p3, v1, p1}, Lu1/i;->c(Lj1/q;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/e;->b:Lj1/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj1/i;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu1/e;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/e;->b:Lj1/q;

    .line 8
    .line 9
    iget-object p1, p1, Lu1/e;->b:Lj1/q;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/e;->b:Lj1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
