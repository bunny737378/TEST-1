.class public final synthetic Libb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwdb;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lwdb;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libb;->a:Lwdb;

    .line 5
    .line 6
    iput-object p2, p0, Libb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Libb;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Libb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Libb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Libb;->a:Lwdb;

    .line 8
    .line 9
    iget-object v0, v0, Lwdb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxea;

    .line 12
    .line 13
    iget-boolean v1, p0, Libb;->c:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Libb;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lxea;->o(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
