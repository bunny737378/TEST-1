.class public final Lc4a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# instance fields
.field public final a:Lj2a;

.field public final synthetic b:Lh4a;


# direct methods
.method public constructor <init>(Lh4a;Lj2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4a;->b:Lh4a;

    .line 5
    .line 6
    iput-object p2, p0, Lc4a;->a:Lj2a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lifa;

    .line 2
    .line 3
    iget-object p1, p0, Lc4a;->a:Lj2a;

    .line 4
    .line 5
    iget-object p0, p0, Lc4a;->b:Lh4a;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lj2a;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
