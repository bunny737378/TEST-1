.class public final synthetic Lcom/lynx/tasm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/StaticPageHost;

.field public final synthetic b:Lcom/lynx/tasm/StaticPageInstance;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/StaticPageHost;Lcom/lynx/tasm/StaticPageInstance;JLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/p;->a:Lcom/lynx/tasm/StaticPageHost;

    iput-object p2, p0, Lcom/lynx/tasm/p;->b:Lcom/lynx/tasm/StaticPageInstance;

    iput-wide p3, p0, Lcom/lynx/tasm/p;->c:J

    iput-object p5, p0, Lcom/lynx/tasm/p;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/lynx/tasm/p;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/lynx/tasm/p;->b:Lcom/lynx/tasm/StaticPageInstance;

    iget-wide v2, p0, Lcom/lynx/tasm/p;->c:J

    iget-object v0, p0, Lcom/lynx/tasm/p;->a:Lcom/lynx/tasm/StaticPageHost;

    iget-object v4, p0, Lcom/lynx/tasm/p;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/lynx/tasm/p;->e:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/StaticPageHost;->a(Lcom/lynx/tasm/StaticPageHost;Lcom/lynx/tasm/StaticPageInstance;JLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method
