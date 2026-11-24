.class public final Lhi4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lun4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lo13;

.field public final synthetic e:Lo13;

.field public final synthetic f:Lii4;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lo13;Lo13;Lii4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhi4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhi4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhi4;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lhi4;->d:Lo13;

    .line 11
    .line 12
    iput-object p5, p0, Lhi4;->e:Lo13;

    .line 13
    .line 14
    iput-object p6, p0, Lhi4;->f:Lii4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi4;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi4;->f:Lii4;

    .line 2
    .line 3
    iget-object v0, v0, Lii4;->p:Lji4;

    .line 4
    .line 5
    iget-object p0, p0, Lhi4;->e:Lo13;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lo13;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi4;->d:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lhi4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lhi4;->a:I

    .line 2
    .line 3
    return p0
.end method
