.class public final Lws7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lsu0;

.field public final synthetic b:Lhc7;

.field public final synthetic c:Li15;

.field public final synthetic d:Lb55;

.field public final synthetic e:Lat7;


# direct methods
.method public constructor <init>(Lsu0;Lhc7;Li15;Lb55;Lat7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws7;->a:Lsu0;

    .line 5
    .line 6
    iput-object p2, p0, Lws7;->b:Lhc7;

    .line 7
    .line 8
    iput-object p3, p0, Lws7;->c:Li15;

    .line 9
    .line 10
    iput-object p4, p0, Lws7;->d:Lb55;

    .line 11
    .line 12
    iput-object p5, p0, Lws7;->e:Lat7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lws7;->c:Li15;

    .line 2
    .line 3
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v4, Lqj1;

    .line 14
    .line 15
    iget-object v0, p0, Lws7;->d:Lb55;

    .line 16
    .line 17
    iget-object v1, p0, Lws7;->a:Lsu0;

    .line 18
    .line 19
    iget-object v2, p0, Lws7;->b:Lhc7;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v0, v1, v2, v5}, Lqj1;-><init>(Lb55;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    move v0, v5

    .line 26
    new-instance v5, Lvs7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v6, p0, Lws7;->e:Lat7;

    .line 30
    .line 31
    invoke-direct {v5, v6, v1}, Lvs7;-><init>(Lat7;B)V

    .line 32
    .line 33
    .line 34
    move-object v1, v6

    .line 35
    new-instance v6, Lvs7;

    .line 36
    .line 37
    invoke-direct {v6, v1, v0}, Lvs7;-><init>(Lat7;B)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lvs7;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v7, v1, v0}, Lvs7;-><init>(Lat7;B)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lws7;->a:Lsu0;

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Lc55;->a(Lsu0;Lhc7;ZLm13;Lo13;Lo13;Lo13;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lj38;->a:Lj38;

    .line 52
    .line 53
    return-object p0
.end method
