.class public final synthetic Lcom/lynx/tasm/behavior/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/PaintingContext$3;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext$3;JI[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/h;->a:Lcom/lynx/tasm/behavior/PaintingContext$3;

    iput-wide p2, p0, Lcom/lynx/tasm/behavior/h;->b:J

    iput p4, p0, Lcom/lynx/tasm/behavior/h;->c:I

    iput-object p5, p0, Lcom/lynx/tasm/behavior/h;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/h;->a:Lcom/lynx/tasm/behavior/PaintingContext$3;

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/h;->b:J

    iget v3, p0, Lcom/lynx/tasm/behavior/h;->c:I

    iget-object v4, p0, Lcom/lynx/tasm/behavior/h;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/PaintingContext$3;->c(Lcom/lynx/tasm/behavior/PaintingContext$3;JI[Ljava/lang/Object;)V

    return-void
.end method
