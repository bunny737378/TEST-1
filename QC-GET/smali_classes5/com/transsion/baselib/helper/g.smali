.class public final Lcom/transsion/baselib/helper/g;
.super Landroid/view/OrientationEventListener;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:I

.field private c:J

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/baselib/helper/g;->a:Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/transsion/baselib/helper/g;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/baselib/helper/g;->d:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/transsion/baselib/helper/g;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/transsion/baselib/helper/g;->f:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/transsion/baselib/helper/g;->g:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/transsion/baselib/helper/g;->h:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const v0, 0xbb25

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method
