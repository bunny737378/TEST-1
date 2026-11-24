.class public abstract Lxe5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/Comparator;)Lxe5;
    .locals 1

    .line 1
    instance-of v0, p0, Lxe5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxe5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lg41;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lg41;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public f()Lxe5;
    .locals 1

    .line 1
    new-instance v0, Llc6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llc6;-><init>(Lxe5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
