.class public final Lhd8;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Ljd8;


# direct methods
.method public constructor <init>(Ljd8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd8;->a:Ljd8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd8;->a:Ljd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljd8;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd8;->a:Ljd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljd8;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
