.class public final Lhrc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lhrc;


# instance fields
.field public final a:Lmrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxoa;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxoa;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhrc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhrc;-><init>(Lxoa;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhrc;->b:Lhrc;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxoa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lmrb;

    .line 7
    .line 8
    iput-object p1, p0, Lhrc;->a:Lmrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhrc;

    .line 6
    .line 7
    iget-object p0, p0, Lhrc;->a:Lmrb;

    .line 8
    .line 9
    iget-object p1, p1, Lhrc;->a:Lmrb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmrb;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, Lhrc;->a:Lmrb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
