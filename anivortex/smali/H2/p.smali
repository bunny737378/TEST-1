.class public final LH2/p;
.super LH2/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le0/e;

.field public final synthetic b:LH2/q;


# direct methods
.method public constructor <init>(LH2/q;Le0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/p;->b:LH2/q;

    .line 5
    .line 6
    iput-object p2, p0, LH2/p;->a:Le0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LH2/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/p;->b:LH2/q;

    .line 2
    .line 3
    iget-object v0, v0, LH2/q;->Y:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, LH2/p;->a:Le0/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1, p0}, LH2/n;->v(LH2/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
