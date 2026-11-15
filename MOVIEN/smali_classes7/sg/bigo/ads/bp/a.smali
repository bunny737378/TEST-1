.class public final Lsg/bigo/ads/bp/a;
.super Lsg/bigo/ads/bp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/bn/b;",
        ">",
        "Lsg/bigo/ads/bp/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILsg/bigo/ads/bn/b;Landroid/content/Context;)V
    .locals 1
    .param p2    # Lsg/bigo/ads/bn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lsg/bigo/ads/bp/a;-><init>(ILsg/bigo/ads/bn/b;ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(ILsg/bigo/ads/bn/b;ZLandroid/content/Context;)V
    .locals 0
    .param p2    # Lsg/bigo/ads/bn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/bp/c;-><init>(ILsg/bigo/ads/bn/b;ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/bn/b;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/bn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lsg/bigo/ads/bu/a;->a()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lsg/bigo/ads/bp/a;-><init>(ILsg/bigo/ads/bn/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lsg/bigo/ads/bp/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
