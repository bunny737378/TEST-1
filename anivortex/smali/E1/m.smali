.class public final LE1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:LE1/s;


# direct methods
.method public constructor <init>(LE1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/m;->a:LE1/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LE1/m;->a:LE1/s;

    .line 2
    .line 3
    sget-object p2, LE1/s;->l:LM4/t0;

    .line 4
    .line 5
    invoke-virtual {p1}, LE1/s;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LE1/m;->a:LE1/s;

    .line 2
    .line 3
    sget-object p2, LE1/s;->l:LM4/t0;

    .line 4
    .line 5
    invoke-virtual {p1}, LE1/s;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
