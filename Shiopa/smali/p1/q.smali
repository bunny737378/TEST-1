.class public final Lp1/q;
.super Lp1/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm/e;

.field public final synthetic b:Lp1/r;


# direct methods
.method public constructor <init>(Lp1/r;Lm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/q;->b:Lp1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/q;->a:Lm/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lp1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/q;->b:Lp1/r;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/r;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/q;->a:Lm/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
