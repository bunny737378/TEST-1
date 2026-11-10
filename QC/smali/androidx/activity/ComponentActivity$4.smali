.class public final Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ltz;


# instance fields
.field public final synthetic f:Lx4;


# direct methods
.method public constructor <init>(Lx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->f:Lx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwz;Lpz;)V
    .locals 0

    .line 1
    sget p1, Lff;->y:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->f:Lx4;

    .line 4
    .line 5
    iget-object p2, p1, Lff;->j:Lbq0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbf;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lbf;->a:Lbq0;

    .line 18
    .line 19
    iput-object p2, p1, Lff;->j:Lbq0;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p1, Lff;->j:Lbq0;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lbq0;

    .line 26
    .line 27
    invoke-direct {p2}, Lbq0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lff;->j:Lbq0;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lef;->f:Landroidx/lifecycle/a;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lvz;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
