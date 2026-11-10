.class public final Lcom/transsion/usercenter/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/t$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/transsion/usercenter/t$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/usercenter/t;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/usercenter/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/t;->b:Lcom/transsion/usercenter/t$a;

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x9bf1

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LIILII_L(ILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
