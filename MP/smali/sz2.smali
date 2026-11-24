.class public abstract Lsz2;
.super Lqz2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lc03;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc03;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/u;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsz2;->d:Lc03;

    .line 15
    .line 16
    iput-object p1, p0, Lsz2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p1, p0, Lsz2;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lsz2;->c:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method
