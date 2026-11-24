.class public final Lw0b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv0b;


# instance fields
.field public final a:Lv0b;

.field public final b:Lfpb;


# direct methods
.method public constructor <init>(Lv0b;Lfpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0b;->a:Lv0b;

    .line 5
    .line 6
    iput-object p2, p0, Lw0b;->b:Lfpb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq9b;Li9b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw0b;->a:Lv0b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lv0b;->a(Lq9b;Li9b;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lq9b;Li9b;)Lbe4;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0b;->a:Lv0b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv0b;->b(Lq9b;Li9b;)Lbe4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lw0b;->b:Lfpb;

    .line 8
    .line 9
    sget-object p2, Lxca;->a:Lwca;

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
