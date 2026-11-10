.class Lcom/cloud/hisavana/sdk/s$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/s;


# direct methods
.method private constructor <init>(Lcom/cloud/hisavana/sdk/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s$i;->a:Lcom/cloud/hisavana/sdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cloud/hisavana/sdk/s;Lcom/cloud/hisavana/sdk/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/s$i;-><init>(Lcom/cloud/hisavana/sdk/s;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s$i;->a:Lcom/cloud/hisavana/sdk/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/s;->k(Lcom/cloud/hisavana/sdk/s;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
