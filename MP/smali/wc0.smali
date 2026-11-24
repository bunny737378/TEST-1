.class public final Lwc0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Loo2;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lig2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lfn3;

    .line 2
    .line 3
    new-instance v0, Lyc0;

    .line 4
    .line 5
    iget-object p0, p0, Lwc0;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyc0;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lao1;->b:Lao1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1, p0}, Lfn3;-><init>(Lnm3;ZLao1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
