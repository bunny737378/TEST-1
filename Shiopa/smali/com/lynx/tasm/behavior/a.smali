.class public final synthetic Lcom/lynx/tasm/behavior/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/lynx/tasm/behavior/StylesDiffMap;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;IIZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/a;->a:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lynx/tasm/behavior/a;->c:I

    iput p4, p0, Lcom/lynx/tasm/behavior/a;->d:I

    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/a;->e:Z

    iput-object p6, p0, Lcom/lynx/tasm/behavior/a;->f:Lcom/lynx/tasm/behavior/StylesDiffMap;

    iput-object p7, p0, Lcom/lynx/tasm/behavior/a;->g:Ljava/util/Map;

    iput-object p8, p0, Lcom/lynx/tasm/behavior/a;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/a;->e:Z

    iget-object v5, p0, Lcom/lynx/tasm/behavior/a;->f:Lcom/lynx/tasm/behavior/StylesDiffMap;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/a;->a:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lynx/tasm/behavior/a;->c:I

    iget v3, p0, Lcom/lynx/tasm/behavior/a;->d:I

    iget-object v6, p0, Lcom/lynx/tasm/behavior/a;->g:Ljava/util/Map;

    iget-object v7, p0, Lcom/lynx/tasm/behavior/a;->h:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->a(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;IIZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
