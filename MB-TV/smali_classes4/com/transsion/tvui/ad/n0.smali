.class public final synthetic Lcom/transsion/tvui/ad/n0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/ad/VideoStartAdManager;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/ad/VideoStartAdManager;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/ad/n0;->a:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/tvui/ad/n0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/transsion/tvui/ad/n0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/transsion/tvui/ad/n0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/transsion/tvui/ad/n0;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/n0;->a:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/tvui/ad/n0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/tvui/ad/n0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/tvui/ad/n0;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcom/transsion/tvui/ad/n0;->e:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/tvui/ad/VideoStartAdManager;->e(Lcom/transsion/tvui/ad/VideoStartAdManager;IIFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
