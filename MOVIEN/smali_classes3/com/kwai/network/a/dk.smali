.class public Lcom/kwai/network/a/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/kwai/network/a/b3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/wl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/wl<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:Lcom/kwai/network/a/cl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/fn;

    invoke-direct {v0}, Lcom/kwai/network/a/fn;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    return-void
.end method
