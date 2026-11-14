.class public final synthetic Lcom/transsnet/login/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/r;

.field public final synthetic b:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/login/r;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsnet/login/q;->a:Lcom/transsnet/login/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/q;->a:Lcom/transsnet/login/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsnet/login/q;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsnet/login/r;->u(Lcom/transsnet/login/r;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
