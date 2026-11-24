.class public final synthetic Lqf0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lbo5;

.field public final synthetic b:Lpn4;

.field public final synthetic c:Lvn4;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lsf0;


# direct methods
.method public synthetic constructor <init>(Lbo5;Lpn4;Lvn4;IILsf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf0;->a:Lbo5;

    .line 5
    .line 6
    iput-object p2, p0, Lqf0;->b:Lpn4;

    .line 7
    .line 8
    iput-object p3, p0, Lqf0;->c:Lvn4;

    .line 9
    .line 10
    iput p4, p0, Lqf0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqf0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lqf0;->f:Lsf0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lao5;

    .line 3
    .line 4
    iget-object p1, p0, Lqf0;->c:Lvn4;

    .line 5
    .line 6
    invoke-interface {p1}, Lvw3;->getLayoutDirection()Ly34;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lqf0;->f:Lsf0;

    .line 11
    .line 12
    iget-object v6, p1, Lsf0;->a:Lla;

    .line 13
    .line 14
    iget-object v1, p0, Lqf0;->a:Lbo5;

    .line 15
    .line 16
    iget-object v2, p0, Lqf0;->b:Lpn4;

    .line 17
    .line 18
    iget v4, p0, Lqf0;->d:I

    .line 19
    .line 20
    iget v5, p0, Lqf0;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lpf0;->d(Lao5;Lbo5;Lpn4;Ly34;IILla;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lj38;->a:Lj38;

    .line 26
    .line 27
    return-object p0
.end method
