.class public final synthetic Lcom/transsion/usercenter/profile/h0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/h0;->a:Z

    .line 6
    iput-object p2, p0, Lcom/transsion/usercenter/profile/h0;->b:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/h0;->a:Z

    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/profile/h0;->b:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->F0(ZLcom/transsion/usercenter/profile/ProfileQRCodeActivity;Z)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
