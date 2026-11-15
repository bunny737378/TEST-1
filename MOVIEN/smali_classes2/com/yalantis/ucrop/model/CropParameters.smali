.class public Lcom/yalantis/ucrop/model/CropParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap$CompressFormat;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/yalantis/ucrop/model/ExifInfo;

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/ExifInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/yalantis/ucrop/model/CropParameters;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/yalantis/ucrop/model/CropParameters;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yalantis/ucrop/model/CropParameters;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    iput p4, p0, Lcom/yalantis/ucrop/model/CropParameters;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/yalantis/ucrop/model/CropParameters;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/yalantis/ucrop/model/CropParameters;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/yalantis/ucrop/model/CropParameters;->g:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->d:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Lcom/yalantis/ucrop/model/ExifInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->g:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->b:I

    return v0
.end method

.method public j(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/model/CropParameters;->h:Landroid/net/Uri;

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/model/CropParameters;->i:Landroid/net/Uri;

    return-void
.end method
