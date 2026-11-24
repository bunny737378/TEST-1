.class public final Lw44;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lun4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lo13;

.field public final synthetic e:Lx44;

.field public final synthetic f:Lc54;

.field public final synthetic g:Lo13;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lo13;Lx44;Lc54;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw44;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw44;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw44;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lw44;->d:Lo13;

    .line 11
    .line 12
    iput-object p5, p0, Lw44;->e:Lx44;

    .line 13
    .line 14
    iput-object p6, p0, Lw44;->f:Lc54;

    .line 15
    .line 16
    iput-object p7, p0, Lw44;->g:Lo13;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw44;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw44;->f:Lc54;

    .line 2
    .line 3
    iget-object v0, v0, Lc54;->a:Lp44;

    .line 4
    .line 5
    iget-object v1, p0, Lw44;->e:Lx44;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx44;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lw44;->g:Lo13;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lp44;->F:Lmi;

    .line 16
    .line 17
    iget-object v1, v1, Lmi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgt3;

    .line 20
    .line 21
    iget-object v1, v1, Lgt3;->d0:Lft3;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lii4;->p:Lji4;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lp44;->F:Lmi;

    .line 32
    .line 33
    iget-object v0, v0, Lmi;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lgt3;

    .line 36
    .line 37
    iget-object v0, v0, Lii4;->p:Lji4;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()Lo13;
    .locals 0

    .line 1
    iget-object p0, p0, Lw44;->d:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lw44;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lw44;->a:I

    .line 2
    .line 3
    return p0
.end method
