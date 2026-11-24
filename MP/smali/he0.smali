.class public final Lhe0;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzo6;


# instance fields
.field public q:Lde0;

.field public r:F

.field public s:Lhj0;

.field public t:Lwt6;

.field public final u:Lcp0;


# direct methods
.method public constructor <init>(FLhj0;Lwt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhe0;->r:F

    .line 5
    .line 6
    iput-object p2, p0, Lhe0;->s:Lhj0;

    .line 7
    .line 8
    iput-object p3, p0, Lhe0;->t:Lwt6;

    .line 9
    .line 10
    new-instance p1, Ll0;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcp0;

    .line 18
    .line 19
    new-instance p3, Ldp0;

    .line 20
    .line 21
    invoke-direct {p3}, Ldp0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lcp0;-><init>(Ldp0;Lo13;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ll02;->e1(Lk02;)Lk02;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lhe0;->u:Lcp0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a0(Ljp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0;->t:Lwt6;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lgp6;->h(Ljp6;Lwt6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
