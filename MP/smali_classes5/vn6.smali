.class public final Lvn6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lyy3;

.field public final b:Lze7;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lxn6;


# direct methods
.method public constructor <init>(Lxn6;Lyy3;Lze7;)V
    .locals 1

    .line 1
    sget-object v0, Lwy3;->b:Lwy3;

    .line 2
    .line 3
    sget-object v0, Lxy3;->b:Lxy3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvn6;->e:Lxn6;

    .line 9
    .line 10
    iput-object p2, p0, Lvn6;->a:Lyy3;

    .line 11
    .line 12
    iput-object p3, p0, Lvn6;->b:Lze7;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lvn6;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqn6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lqn6;

    .line 8
    .line 9
    iget v1, p0, Lvn6;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lvn6;->e:Lxn6;

    .line 12
    .line 13
    iget-object p0, p0, Lxn6;->a:Lkf1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lqn6;->h(ILkf1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lm52;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lm52;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lm52;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
