.class public final synthetic Ls35;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Lnw4;

.field public final synthetic c:Ljb0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lo13;

.field public final synthetic g:Lo13;

.field public final synthetic h:Lc23;

.field public final synthetic i:Lm13;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lnw4;Ljb0;Ljava/util/List;Ljava/util/List;Lo13;Lo13;Lc23;Lm13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls35;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    iput-object p2, p0, Ls35;->b:Lnw4;

    .line 7
    .line 8
    iput-object p3, p0, Ls35;->c:Ljb0;

    .line 9
    .line 10
    iput-object p4, p0, Ls35;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ls35;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ls35;->f:Lo13;

    .line 15
    .line 16
    iput-object p7, p0, Ls35;->g:Lo13;

    .line 17
    .line 18
    iput-object p8, p0, Ls35;->h:Lc23;

    .line 19
    .line 20
    iput-object p9, p0, Ls35;->i:Lm13;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x36c00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw2d;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Ls35;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17
    .line 18
    iget-object v1, p0, Ls35;->b:Lnw4;

    .line 19
    .line 20
    iget-object v2, p0, Ls35;->c:Ljb0;

    .line 21
    .line 22
    iget-object v3, p0, Ls35;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, Ls35;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, p0, Ls35;->f:Lo13;

    .line 27
    .line 28
    iget-object v6, p0, Ls35;->g:Lo13;

    .line 29
    .line 30
    iget-object v7, p0, Ls35;->h:Lc23;

    .line 31
    .line 32
    iget-object v8, p0, Ls35;->i:Lm13;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, La41;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lnw4;Ljb0;Ljava/util/List;Ljava/util/List;Lo13;Lo13;Lc23;Lm13;Le33;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lj38;->a:Lj38;

    .line 38
    .line 39
    return-object p0
.end method
