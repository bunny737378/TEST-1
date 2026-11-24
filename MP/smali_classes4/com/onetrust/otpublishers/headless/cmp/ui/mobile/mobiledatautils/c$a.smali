.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c$a;
.super Lm3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lm3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lm3;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly3;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ld4;->b(Ly3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
