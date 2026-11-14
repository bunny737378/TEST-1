.class Lj2/n$g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/n$g;-><init>(Landroid/content/Context;Lj2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj2/n;

.field final synthetic b:Lj2/n$g;


# direct methods
.method constructor <init>(Lj2/n$g;Lj2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/n$g$a;->b:Lj2/n$g;

    .line 2
    .line 3
    iput-object p2, p0, Lj2/n$g$a;->a:Lj2/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj2/n$g$a;->a:Lj2/n;

    .line 2
    .line 3
    invoke-static {p1}, Lj2/n;->D(Lj2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj2/n$g$a;->a:Lj2/n;

    .line 2
    .line 3
    invoke-static {p1}, Lj2/n;->D(Lj2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
