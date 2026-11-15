.class final Lsg/bigo/ads/bi/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bi/g;

.field final synthetic b:Lsg/bigo/ads/an/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsg/bigo/ads/bi/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bi/a;Lsg/bigo/ads/bi/g;Lsg/bigo/ads/an/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bi/a$1;->d:Lsg/bigo/ads/bi/a;

    iput-object p2, p0, Lsg/bigo/ads/bi/a$1;->a:Lsg/bigo/ads/bi/g;

    iput-object p3, p0, Lsg/bigo/ads/bi/a$1;->b:Lsg/bigo/ads/an/c;

    iput-object p4, p0, Lsg/bigo/ads/bi/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/bi/a$1;->a:Lsg/bigo/ads/bi/g;

    iget-object v1, p0, Lsg/bigo/ads/bi/a$1;->b:Lsg/bigo/ads/an/c;

    iget-object v2, v1, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    new-instance v13, Lsg/bigo/ads/bi/f;

    const/4 v4, 0x2

    iget-object v5, v1, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v8, v1, Lsg/bigo/ads/an/c;->c:Ljava/lang/String;

    iget-object v9, p0, Lsg/bigo/ads/bi/a$1;->c:Ljava/lang/String;

    iget-object v10, v1, Lsg/bigo/ads/an/c;->d:Ljava/lang/String;

    iget-object v11, v1, Lsg/bigo/ads/an/c;->e:Ljava/lang/String;

    iget-object v12, v1, Lsg/bigo/ads/an/c;->f:Ljava/lang/String;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lsg/bigo/ads/bi/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v13}, Lsg/bigo/ads/bi/g;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V

    return-void
.end method
