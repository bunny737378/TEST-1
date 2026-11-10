.class public final Lu0/s;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/k;

.field public final synthetic e:Lu0/G;

.field public final synthetic f:Lu0/B;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k;Lu0/G;Lu0/B;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/s;->d:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/s;->e:Lu0/G;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/s;->f:Lu0/B;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/s;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu0/m;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/s;->d:Lkotlin/jvm/internal/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/k;->a:Z

    .line 12
    .line 13
    sget-object v0, LB7/t;->a:LB7/t;

    .line 14
    .line 15
    iget-object v1, p0, Lu0/s;->f:Lu0/B;

    .line 16
    .line 17
    iget-object v2, p0, Lu0/s;->g:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v3, p0, Lu0/s;->e:Lu0/G;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, p1, v0}, Lu0/G;->a(Lu0/B;Landroid/os/Bundle;Lu0/m;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LA7/n;->a:LA7/n;

    .line 25
    .line 26
    return-object p1
.end method
