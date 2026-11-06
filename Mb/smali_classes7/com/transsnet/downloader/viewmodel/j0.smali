.class public final Lcom/transsnet/downloader/viewmodel/j0;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final a:Landroidx/lifecycle/b0;

.field private final b:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/b0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/j0;->a:Landroidx/lifecycle/b0;

    .line 11
    new-instance v0, Landroidx/lifecycle/b0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/j0;->b:Landroidx/lifecycle/b0;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/j0;->a:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/j0;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
