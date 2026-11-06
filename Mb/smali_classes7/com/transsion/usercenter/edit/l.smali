.class public final synthetic Lcom/transsion/usercenter/edit/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/edit/l;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/usercenter/edit/l;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/l;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/edit/l;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->e0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V

    .line 8
    return-void
.end method
