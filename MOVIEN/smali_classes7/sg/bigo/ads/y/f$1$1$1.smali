.class final Lsg/bigo/ads/y/f$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/f$1$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/y/f$1$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/f$1$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v0, v0, Lsg/bigo/ads/y/f;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/ak/b;->b(I)Lsg/bigo/ads/ak/b;

    move-result-object v5

    const/4 v0, 0x0

    iput-boolean v0, v5, Lsg/bigo/ads/ak/b;->c:Z

    iget-object v0, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v1, v0, Lsg/bigo/ads/y/f;->d:Lsg/bigo/ads/dd/p;

    iget v3, v1, Lsg/bigo/ads/dd/p;->x:I

    iget v4, v1, Lsg/bigo/ads/dd/p;->w:I

    new-instance v7, Lsg/bigo/ads/cv/d;

    iget-object v1, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    iget-object v1, v1, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object v1, v1, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v2, v1, Lsg/bigo/ads/y/f;->b:Landroid/content/Context;

    iget-object v6, v1, Lsg/bigo/ads/y/f;->c:Lsg/bigo/ads/cm/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/cv/d;-><init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V

    iput-object v7, v0, Lsg/bigo/ads/y/f;->h:Lsg/bigo/ads/cv/d;

    iget-object v0, p0, Lsg/bigo/ads/y/f$1$1$1;->a:Lsg/bigo/ads/y/f$1$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v1, v0, Lsg/bigo/ads/y/f;->h:Lsg/bigo/ads/cv/d;

    iget-object v0, v0, Lsg/bigo/ads/y/f;->f:Lsg/bigo/ads/dg/c;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/cv/f;->setOnEventListener(Lsg/bigo/ads/dg/c;)V

    return-void
.end method
