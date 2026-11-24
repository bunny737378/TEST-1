.class public final Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ls57;


# instance fields
.field public final a:Luf1;

.field public b:Lwj;

.field public c:La57;

.field public final d:Li15;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls08;Lil;Ljava/lang/Object;Ljava/lang/String;Luf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lxj;->a:Luf1;

    .line 5
    .line 6
    new-instance p6, Lwj;

    .line 7
    .line 8
    invoke-direct {p6, p1, p2, p4, p5}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lxj;->b:Lwj;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    instance-of p1, p3, Lk47;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p3, Lk47;

    .line 20
    .line 21
    iget-object p1, p3, Lk47;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxj;->d:Li15;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj;->d:Li15;

    .line 2
    .line 3
    check-cast v0, Lm17;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls57;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object p0, p0, Lxj;->b:Lwj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwj;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
