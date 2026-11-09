.class public final Lm4/d;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Li4/a;

.field public final c:Lm4/i;


# direct methods
.method public constructor <init>(LV0/c;Lm4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/d;->b:Li4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/d;->c:Lm4/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/d;->b:Li4/a;

    .line 2
    .line 3
    const-class v1, Lm4/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, LS3/a;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm4/e;

    .line 10
    .line 11
    check-cast v0, LV0/c;

    .line 12
    .line 13
    iget-object v0, v0, LV0/c;->c:Lp4/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll4/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll4/g;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
