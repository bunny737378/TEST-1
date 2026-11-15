.class public abstract Lsg/bigo/ads/ch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/an/j;


# instance fields
.field protected final a:Lsg/bigo/ads/an/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:Lsg/bigo/ads/cc/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ch/a;->a:Lsg/bigo/ads/an/g;

    iput-object p2, p0, Lsg/bigo/ads/ch/a;->b:Lsg/bigo/ads/cc/b;

    return-void
.end method
