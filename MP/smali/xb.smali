.class public final Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le92;


# instance fields
.field public final a:Lwb;

.field public final synthetic b:Lyb;


# direct methods
.method public constructor <init>(Lyb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb;->b:Lyb;

    .line 5
    .line 6
    new-instance v0, Lwb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lwb;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxb;->a:Lwb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp31;Lr82;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvb;-><init>(Lxb;Lp31;Lge1;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxb;->b:Lyb;

    .line 8
    .line 9
    sget-object p1, Lp15;->b:Lp15;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lyb;->a(Lp15;Lvb;Lie1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lvf1;->a:Lvf1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 21
    .line 22
    return-object p0
.end method
