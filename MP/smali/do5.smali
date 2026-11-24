.class public final Ldo5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldg5;


# instance fields
.field public a:Lun4;

.field public final b:Lii4;

.field public final c:Lbf3;


# direct methods
.method public constructor <init>(Lun4;Lii4;Lbf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo5;->a:Lun4;

    .line 5
    .line 6
    iput-object p2, p0, Ldo5;->b:Lii4;

    .line 7
    .line 8
    iput-object p3, p0, Ldo5;->c:Lbf3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldo5;->b:Lii4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lii4;->n0()Lx34;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lx34;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
