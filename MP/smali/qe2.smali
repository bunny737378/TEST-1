.class public final Lqe2;
.super Lau2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final j:Lqe2;

.field public static final k:Lj81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqe2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe2;->j:Lqe2;

    .line 7
    .line 8
    sget-object v0, Ltq6;->a:Lj81;

    .line 9
    .line 10
    sput-object v0, Lqe2;->k:Lj81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lj81;
    .locals 0

    .line 1
    sget-object p0, Lqe2;->k:Lj81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method
