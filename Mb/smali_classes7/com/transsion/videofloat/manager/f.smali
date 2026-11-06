.class public final synthetic Lcom/transsion/videofloat/manager/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lef/a;


# instance fields
.field public final synthetic a:Lcom/transsion/videofloat/manager/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/videofloat/manager/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/videofloat/manager/f;->a:Lcom/transsion/videofloat/manager/i;

    .line 6
    iput-object p2, p0, Lcom/transsion/videofloat/manager/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/transsion/videofloat/manager/f;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/transsion/videofloat/manager/f;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/transsion/videofloat/manager/f;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/f;->a:Lcom/transsion/videofloat/manager/i;

    .line 3
    iget-object v1, p0, Lcom/transsion/videofloat/manager/f;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/videofloat/manager/f;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/videofloat/manager/f;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/videofloat/manager/f;->e:Ljava/lang/String;

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/transsion/videofloat/manager/i;->a(Lcom/transsion/videofloat/manager/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V

    .line 17
    return-void
.end method
