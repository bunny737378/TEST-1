.class public abstract Lcom/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SliderViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smarteist/autoimageslider/SliderViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# instance fields
.field public final itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;->itemView:Landroid/view/View;

    return-void
.end method
