.class public final Lcom/anilab/android/ui/notification/NotificationFragment;
.super Lf2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/a<",
        "Lf2/c;",
        "LJ1/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final D0:LY2/r;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lf2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le2/e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Le2/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LA7/f;->a:LA7/f;

    .line 11
    .line 12
    new-instance v2, Le2/e;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3, v0}, Le2/e;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LZ0/a;->p(LA7/f;LO7/a;)LA7/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lf2/c;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lc2/h;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lc2/h;-><init>(LA7/e;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lc2/h;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v3, v0, v4}, Lc2/h;-><init>(LA7/e;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LN1/t;

    .line 43
    .line 44
    const/16 v5, 0x15

    .line 45
    .line 46
    invoke-direct {v4, p0, v0, v5}, LN1/t;-><init>(Li0/v;LA7/e;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2, v3, v4}, LM4/a;->i(Li0/v;Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)LY2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/anilab/android/ui/notification/NotificationFragment;->D0:LY2/r;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final f0()I
    .locals 1

    .line 1
    const v0, 0x7f0d0059

    return v0
.end method

.method public final h0()LM1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/notification/NotificationFragment;->D0:LY2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    const v0, 0x7f0a0071

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LM1/n;->q0(LM1/n;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final m0(LW/g;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, LJ1/i0;

    .line 2
    .line 3
    iget-object p1, p1, LJ1/i0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p0()V
    .locals 0

    .line 1
    return-void
.end method
