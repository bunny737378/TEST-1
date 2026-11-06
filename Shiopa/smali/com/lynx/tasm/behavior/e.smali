.class public final synthetic Lcom/lynx/tasm/behavior/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/PaintingContext;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/e;->a:Lcom/lynx/tasm/behavior/PaintingContext;

    iput p2, p0, Lcom/lynx/tasm/behavior/e;->b:I

    iput p3, p0, Lcom/lynx/tasm/behavior/e;->c:F

    iput p4, p0, Lcom/lynx/tasm/behavior/e;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/e;->a:Lcom/lynx/tasm/behavior/PaintingContext;

    iget v1, p0, Lcom/lynx/tasm/behavior/e;->b:I

    iget v2, p0, Lcom/lynx/tasm/behavior/e;->c:F

    iget v3, p0, Lcom/lynx/tasm/behavior/e;->d:F

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/PaintingContext;->a(Lcom/lynx/tasm/behavior/PaintingContext;IFF)V

    return-void
.end method
