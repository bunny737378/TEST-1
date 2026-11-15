.class public Lcom/kwai/network/a/wl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/gl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/gl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lcom/kwai/network/a/kl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/kwai/network/a/vl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/kwai/network/a/ml;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/kwai/network/a/ll;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/kwai/network/a/nl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Lcom/kwai/network/a/cl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/gl;Lcom/kwai/network/a/ll;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/gl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/ll;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/nl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kwai/network/a/ll;",
            "Lcom/kwai/network/a/nl;",
            "Lcom/kwai/network/a/cl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iput-object p2, p0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iput-object p3, p0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iput-object p4, p0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    return-void
.end method
