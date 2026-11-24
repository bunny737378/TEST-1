.class public final synthetic Lwbb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwdb;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwdb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbb;->a:Lwdb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwbb;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwbb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwbb;->a:Lwdb;

    .line 2
    .line 3
    iget-object v0, v0, Lwdb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxea;

    .line 6
    .line 7
    iget-boolean v1, p0, Lwbb;->b:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lwbb;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lxea;->o(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
