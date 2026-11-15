.class public final Lcom/kwai/network/a/ge$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/qe;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/we;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/we;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/we;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ge$a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/kwai/network/a/ge$a;->b:Lcom/kwai/network/a/we;

    return-void
.end method
