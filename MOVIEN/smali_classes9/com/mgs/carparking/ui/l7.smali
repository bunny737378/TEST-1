.class public final synthetic Lcom/mgs/carparking/ui/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/l7;->a:Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;

    iput p2, p0, Lcom/mgs/carparking/ui/l7;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/l7;->a:Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;

    iget v1, p0, Lcom/mgs/carparking/ui/l7;->b:I

    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->a(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;I)V

    return-void
.end method
