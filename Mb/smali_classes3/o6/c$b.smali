.class public final Lo6/c$b;
.super Landroidx/recyclerview/widget/DiffUtil$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/c;->f(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lo6/c;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lo6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/c$b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lo6/c$b;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lo6/c$b;->c:Lo6/c;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo6/c$b;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lo6/c$b;->c:Lo6/c;

    .line 19
    invoke-static {v0}, Lo6/c;->c(Lo6/c;)Lo6/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo6/d;->b()Landroidx/recyclerview/widget/DiffUtil$e;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$e;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 34
    if-nez p2, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    throw p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo6/c$b;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lo6/c$b;->c:Lo6/c;

    .line 19
    invoke-static {v0}, Lo6/c;->c(Lo6/c;)Lo6/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo6/d;->b()Landroidx/recyclerview/widget/DiffUtil$e;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$e;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 34
    if-nez p2, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo6/c$b;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lo6/c$b;->c:Lo6/c;

    .line 19
    invoke-static {v0}, Lo6/c;->c(Lo6/c;)Lo6/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo6/d;->b()Landroidx/recyclerview/widget/DiffUtil$e;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$e;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
