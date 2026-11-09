.class public final Li4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Li4/o;


# direct methods
.method public constructor <init>(Li4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/j;->a:Li4/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Li4/j;->a:Li4/o;

    .line 2
    .line 3
    sget-object p2, Li4/o;->j:LP5/Q;

    .line 4
    .line 5
    invoke-virtual {p1}, Li4/o;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Li4/j;->a:Li4/o;

    .line 2
    .line 3
    sget-object p2, Li4/o;->j:LP5/Q;

    .line 4
    .line 5
    invoke-virtual {p1}, Li4/o;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
