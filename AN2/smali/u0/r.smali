.class public final Lu0/r;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/k;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lkotlin/jvm/internal/m;

.field public final synthetic g:Lu0/G;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k;Ljava/util/ArrayList;Lkotlin/jvm/internal/m;Lu0/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/r;->d:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/r;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/r;->f:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/r;->g:Lu0/G;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/r;->h:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu0/m;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/r;->d:Lkotlin/jvm/internal/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/k;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lu0/r;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lu0/r;->f:Lkotlin/jvm/internal/m;

    .line 23
    .line 24
    iget v4, v3, Lkotlin/jvm/internal/m;->a:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, v3, Lkotlin/jvm/internal/m;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LB7/t;->a:LB7/t;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, Lu0/m;->b:Lu0/B;

    .line 37
    .line 38
    iget-object v2, p0, Lu0/r;->g:Lu0/G;

    .line 39
    .line 40
    iget-object v3, p0, Lu0/r;->h:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, p1, v0}, Lu0/G;->a(Lu0/B;Landroid/os/Bundle;Lu0/m;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LA7/n;->a:LA7/n;

    .line 46
    .line 47
    return-object p1
.end method
