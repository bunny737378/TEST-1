.class public final synthetic Lhs5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lk76;

.field public final synthetic b:Lis5;

.field public final synthetic c:Lmv3;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lk76;Lis5;Lmv3;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs5;->a:Lk76;

    .line 5
    .line 6
    iput-object p2, p0, Lhs5;->b:Lis5;

    .line 7
    .line 8
    iput-object p3, p0, Lhs5;->c:Lmv3;

    .line 9
    .line 10
    iput-wide p4, p0, Lhs5;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lhs5;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhs5;->b:Lis5;

    .line 2
    .line 3
    iget-object v1, v0, Lis5;->r:Los5;

    .line 4
    .line 5
    iget-object v5, v0, Lis5;->s:Ly34;

    .line 6
    .line 7
    iget-object v2, p0, Lhs5;->c:Lmv3;

    .line 8
    .line 9
    iget-wide v3, p0, Lhs5;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Lhs5;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Los5;->c(Lmv3;JLy34;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lhs5;->a:Lk76;

    .line 18
    .line 19
    iput-wide v0, p0, Lk76;->a:J

    .line 20
    .line 21
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method
