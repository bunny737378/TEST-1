.class Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->m(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->l()V

    .line 13
    return-void
.end method
