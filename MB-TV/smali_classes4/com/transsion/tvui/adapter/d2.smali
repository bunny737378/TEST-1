.class public final synthetic Lcom/transsion/tvui/adapter/d2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/adapter/HomeCustomAdapter;

.field public final synthetic b:Lcom/transsion/tvdata/bean/BffTvCustomDataItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/adapter/HomeCustomAdapter;Lcom/transsion/tvdata/bean/BffTvCustomDataItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/adapter/d2;->a:Lcom/transsion/tvui/adapter/HomeCustomAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/adapter/d2;->b:Lcom/transsion/tvdata/bean/BffTvCustomDataItem;

    .line 7
    .line 8
    iput p3, p0, Lcom/transsion/tvui/adapter/d2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d2;->a:Lcom/transsion/tvui/adapter/HomeCustomAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/adapter/d2;->b:Lcom/transsion/tvdata/bean/BffTvCustomDataItem;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/tvui/adapter/d2;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/tvui/adapter/HomeCustomAdapter;->m0(Lcom/transsion/tvui/adapter/HomeCustomAdapter;Lcom/transsion/tvdata/bean/BffTvCustomDataItem;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
