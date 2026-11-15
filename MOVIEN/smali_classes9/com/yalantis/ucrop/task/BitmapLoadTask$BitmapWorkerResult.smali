.class public Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/task/BitmapLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapWorkerResult"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/yalantis/ucrop/model/ExifInfo;

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->b:Lcom/yalantis/ucrop/model/ExifInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->c:Ljava/lang/Exception;

    return-void
.end method
