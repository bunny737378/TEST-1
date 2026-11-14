.class public final Lcom/cloud/hisavana/sdk/J$b$a$a;
.super Lcom/cloud/hisavana/sdk/common/tranmeasure/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/J$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cloud/hisavana/sdk/J;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/J$b$a$a;->b:Lcom/cloud/hisavana/sdk/J;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/J$b$a$a;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/J$b$a$a;->b:Lcom/cloud/hisavana/sdk/J;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/J;->w()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/J$b$a$a;->b:Lcom/cloud/hisavana/sdk/J;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/J;->c(Lcom/cloud/hisavana/sdk/J;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
