.class public final Lzy0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lfh3;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lmg0;


# direct methods
.method public constructor <init>(Lvy;Lfh3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lzy0;->a:Lfh3;

    .line 11
    .line 12
    iput-object p3, p0, Lzy0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzy0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lmg0;

    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lmg0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzy0;->d:Lmg0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Luy0;Lze7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lve3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lve3;-><init>(Luy0;Lze7;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzy0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
