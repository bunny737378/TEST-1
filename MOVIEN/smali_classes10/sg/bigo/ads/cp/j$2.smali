.class final Lsg/bigo/ads/cp/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cp/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/co/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cp/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cp/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    invoke-static {}, Lsg/bigo/ads/bt/a;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/cp/j;->h:J

    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    iget-wide v1, v0, Lsg/bigo/ads/cp/j;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/cp/j;->h:J

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    invoke-static {}, Lsg/bigo/ads/cp/c;->a()Lsg/bigo/ads/cp/c;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    invoke-static {v0}, Lsg/bigo/ads/cp/j;->a(Lsg/bigo/ads/cp/j;)V

    return-void
.end method
