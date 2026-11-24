.class public final Lak3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lup6;


# instance fields
.field public final a:Le23;

.field public final b:Lup6;


# direct methods
.method public constructor <init>(Le23;Lup6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lak3;->a:Le23;

    .line 8
    .line 9
    iput-object p2, p0, Lak3;->b:Lup6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lej3;Lie1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lak3;->a:Le23;

    .line 2
    .line 3
    iget-object p0, p0, Lak3;->b:Lup6;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
