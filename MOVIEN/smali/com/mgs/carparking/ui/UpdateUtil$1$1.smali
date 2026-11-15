.class Lcom/mgs/carparking/ui/UpdateUtil$1$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/UpdateUtil$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mgs/carparking/ui/UpdateUtil$1;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/UpdateUtil$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1$1;->b:Lcom/mgs/carparking/ui/UpdateUtil$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1$1;->b:Lcom/mgs/carparking/ui/UpdateUtil$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/ui/UpdateUtil$1;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$1$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mgs/carparking/util/AdEventUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "#365899"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    return-void
.end method
