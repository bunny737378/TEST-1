.class final Lsg/bigo/ads/ci/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ci/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ci/a$10;->a:Lsg/bigo/ads/ci/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lsg/bigo/ads/cs/c$a;->a()Lsg/bigo/ads/cs/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ci/a$10;->a:Lsg/bigo/ads/ci/a;

    iget-object v2, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    iget-object v1, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v1}, Lsg/bigo/ads/cf/f;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/cs/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
