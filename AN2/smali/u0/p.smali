.class public final Lu0/p;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/k;

.field public final synthetic e:Lkotlin/jvm/internal/k;

.field public final synthetic f:Lu0/G;

.field public final synthetic g:Z

.field public final synthetic h:LB7/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/k;Lu0/G;ZLB7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/p;->d:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/p;->e:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/p;->f:Lu0/G;

    .line 6
    .line 7
    iput-boolean p4, p0, Lu0/p;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, Lu0/p;->h:LB7/i;

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
    .locals 3

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
    iget-object v0, p0, Lu0/p;->d:Lkotlin/jvm/internal/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/k;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lu0/p;->e:Lkotlin/jvm/internal/k;

    .line 14
    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/k;->a:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lu0/p;->g:Z

    .line 18
    .line 19
    iget-object v1, p0, Lu0/p;->h:LB7/i;

    .line 20
    .line 21
    iget-object v2, p0, Lu0/p;->f:Lu0/G;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lu0/G;->p(Lu0/m;ZLB7/i;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LA7/n;->a:LA7/n;

    .line 27
    .line 28
    return-object p1
.end method
