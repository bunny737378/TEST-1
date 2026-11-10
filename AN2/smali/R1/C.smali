.class public final LR1/C;
.super LM1/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final j:LN1/b;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:LB7/a;

.field public final g:LR1/a;

.field public h:I

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN1/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LN1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR1/C;->j:LN1/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB7/a;LR1/a;)V
    .locals 1

    .line 1
    const-string v0, "poster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR1/C;->j:LN1/b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LF0/I;-><init>(LF0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LR1/C;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LR1/C;->f:LB7/a;

    .line 14
    .line 15
    iput-object p3, p0, LR1/C;->g:LR1/a;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LR1/C;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    new-instance v0, LR1/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR1/B;-><init>(LF0/I;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LM1/o;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN1/d;

    .line 7
    .line 8
    sget v1, LJ1/w1;->y:I

    .line 9
    .line 10
    const v1, 0x7f0d0081

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, p2, v2}, LW/c;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LW/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LJ1/w1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {v0, p0, p1, p2}, LN1/d;-><init>(LM1/e;LW/g;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
