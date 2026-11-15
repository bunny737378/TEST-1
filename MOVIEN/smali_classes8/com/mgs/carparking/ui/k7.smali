.class public final synthetic Lcom/mgs/carparking/ui/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/k7;->a:Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;

    iput p2, p0, Lcom/mgs/carparking/ui/k7;->b:I

    iput p3, p0, Lcom/mgs/carparking/ui/k7;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/k7;->a:Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;

    iget v1, p0, Lcom/mgs/carparking/ui/k7;->b:I

    iget v2, p0, Lcom/mgs/carparking/ui/k7;->c:F

    invoke-static {v0, v1, v2}, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->b(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;IF)V

    return-void
.end method
