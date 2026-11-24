.class public final synthetic Lqm7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lk76;

.field public final synthetic b:Lbn7;

.field public final synthetic c:Z

.field public final synthetic d:Lp73;

.field public final synthetic e:Lk76;


# direct methods
.method public synthetic constructor <init>(Lp73;Lk76;Lk76;Lbn7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqm7;->a:Lk76;

    .line 5
    .line 6
    iput-object p4, p0, Lqm7;->b:Lbn7;

    .line 7
    .line 8
    iput-boolean p5, p0, Lqm7;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lqm7;->d:Lp73;

    .line 11
    .line 12
    iput-object p3, p0, Lqm7;->e:Lk76;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwa5;

    .line 2
    .line 3
    iget-object p1, p0, Lqm7;->b:Lbn7;

    .line 4
    .line 5
    iget-boolean v0, p0, Lqm7;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbn7;->o(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lqo6;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lqm7;->a:Lk76;

    .line 16
    .line 17
    iput-wide v0, v2, Lk76;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lqm7;->d:Lp73;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbn7;->B(Lp73;J)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object p0, p0, Lqm7;->e:Lk76;

    .line 27
    .line 28
    iput-wide v0, p0, Lk76;->a:J

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    iput p0, p1, Lbn7;->v:I

    .line 32
    .line 33
    sget-object p0, Lj38;->a:Lj38;

    .line 34
    .line 35
    return-object p0
.end method
