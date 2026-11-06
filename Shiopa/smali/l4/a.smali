.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll4/a;->c:Ljava/lang/Object;

    iput-wide p1, p0, Ll4/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/HashMap;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ll4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll4/a;->b:J

    iput-object p3, p0, Ll4/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ll4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll4/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-wide v1, p0, Ll4/a;->b:J

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->a(JLjava/util/HashMap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll4/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-wide v1, p0, Ll4/a;->b:J

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->b(JLandroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
