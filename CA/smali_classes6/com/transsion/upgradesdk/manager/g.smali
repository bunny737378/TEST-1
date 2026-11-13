.class public final Lcom/transsion/upgradesdk/manager/g;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyv/f;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lyv/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/upgradesdk/manager/g;->a:Lyv/f;

    iput p2, p0, Lcom/transsion/upgradesdk/manager/g;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x98b9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
