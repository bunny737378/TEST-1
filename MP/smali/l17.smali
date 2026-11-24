.class public final Ll17;
.super Le67;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le67;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll17;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le67;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ll17;

    .line 5
    .line 6
    iget-object p1, p1, Ll17;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ll17;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Le67;
    .locals 3

    .line 1
    new-instance v0, Ll17;

    .line 2
    .line 3
    invoke-static {}, Lc17;->h()Lx07;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx07;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Ll17;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Ll17;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Le67;
    .locals 1

    .line 1
    new-instance v0, Ll17;

    .line 2
    .line 3
    iget-object p0, p0, Ll17;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ll17;-><init>(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
