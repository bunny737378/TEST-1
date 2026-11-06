.class public final LA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LA/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG2/d;LC3/i;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LA/g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LA/g;->b:Z

    .line 8
    iput-object p2, p0, LA/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/g;->a:I

    iput-object p1, p0, LA/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LA/g;->a:I

    sget-object v0, LA/f;->a:LA/f;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LA/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-boolean p1, p0, LA/g;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA/g;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()La0/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, LA/g;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LA/g;->b:Z

    .line 9
    .line 10
    new-instance v0, La0/m;

    .line 11
    .line 12
    iget-object v1, p0, LA/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, La0/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public r(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv1/b;

    .line 8
    .line 9
    iget-object v0, v0, Lv1/b;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LA/g;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/b;

    .line 4
    .line 5
    iget-object v1, v0, Lv1/b;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, LA/g;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, LA/g;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lv1/b;->c:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, LA/g;->b:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LA/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LA/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC3/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/io/File;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LA/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LA/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv1/b;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lv1/b;->a(Lv1/b;Ljava/io/File;)Lcom/facebook/soloader/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v2, ".tmp"

    .line 17
    .line 18
    iget-object v1, v1, Lcom/facebook/soloader/p;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v0, v0, Lv1/b;->e:LG1/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-wide v5, Lv1/b;->f:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, ".cnt"

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method
