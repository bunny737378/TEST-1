.class public final synthetic Lcom/kwai/network/a/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/sn;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/sn;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/vz;->a:Lcom/kwai/network/a/sn;

    iput-object p2, p0, Lcom/kwai/network/a/vz;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vz;->a:Lcom/kwai/network/a/sn;

    iget-object v1, p0, Lcom/kwai/network/a/vz;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/kwai/network/a/sn;->a(Lcom/kwai/network/a/sn;Landroid/graphics/Bitmap;)V

    return-void
.end method
