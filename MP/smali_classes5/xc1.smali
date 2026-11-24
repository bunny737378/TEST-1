.class public final Lxc1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liv1;->a:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v1, Ldd1;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrs6;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ls01;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxc1;->a:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxc1;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lxc1;Lpd1;Lq24;)V
    .locals 2

    .line 1
    sget-object v0, Lld1;->a:Lpd1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lpd1;->a(Lpd1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lm93;->u:Lm93;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lme6;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lme6;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, Lwc1;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, v0}, Lwc1;-><init>(Lq24;Lpd1;Lrd1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxc1;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
