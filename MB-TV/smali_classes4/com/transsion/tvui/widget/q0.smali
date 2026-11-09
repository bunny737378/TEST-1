.class public final Lcom/transsion/tvui/widget/q0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/transsion/tvui/widget/q0;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "cardRoot",
        "",
        "hasFocus",
        "Lqm/p;",
        "a",
        "(Landroid/view/View;Z)V",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/tvui/widget/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/widget/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/widget/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvui/widget/q0;->a:Lcom/transsion/tvui/widget/q0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "cardRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/transsion/tvui/R$id;->posterCardTitle:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p2, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
