.class public final Lcom/yzq/zxinglibrary/view/ViewfinderResultPointCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field public final a:Lcom/yzq/zxinglibrary/view/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/yzq/zxinglibrary/view/ViewfinderView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderResultPointCallback;->a:Lcom/yzq/zxinglibrary/view/ViewfinderView;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderResultPointCallback;->a:Lcom/yzq/zxinglibrary/view/ViewfinderView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->b(Lcom/google/zxing/ResultPoint;)V

    .line 6
    return-void
.end method
