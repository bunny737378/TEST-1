.class Lcom/lynx/tasm/image/AutoSizeImage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/image/AutoSizeImage;->justSizeIfNeeded(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/image/AutoSizeImage;

.field final synthetic val$autoSize:Z

.field final synthetic val$bitmapH:I

.field final synthetic val$bitmapW:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/image/AutoSizeImage$2;->this$0:Lcom/lynx/tasm/image/AutoSizeImage;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lynx/tasm/image/AutoSizeImage$2;->val$autoSize:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/image/AutoSizeImage$2;->val$bitmapW:I

    .line 6
    .line 7
    iput p4, p0, Lcom/lynx/tasm/image/AutoSizeImage$2;->val$bitmapH:I

    .line 8
    .line 9
    iput p5, p0, Lcom/lynx/tasm/image/AutoSizeImage$2;->val$width:I

    .line 10
    .line 11
    iput p6, p0, Lcom/lynx/tasm/image/AutoSizeImage$2;->val$height:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage$2;->this$0:Lcom/lynx/tasm/image/AutoSizeImage;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/lynx/tasm/image/AutoSizeImage$2;->val$autoSize:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/lynx/tasm/image/AutoSizeImage$2;->val$bitmapW:I

    .line 6
    .line 7
    iget v3, p0, Lcom/lynx/tasm/image/AutoSizeImage$2;->val$bitmapH:I

    .line 8
    .line 9
    iget v4, p0, Lcom/lynx/tasm/image/AutoSizeImage$2;->val$width:I

    .line 10
    .line 11
    iget v5, p0, Lcom/lynx/tasm/image/AutoSizeImage$2;->val$height:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/image/AutoSizeImage;->access$000(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
