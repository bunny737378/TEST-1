.class public final synthetic Lcom/transsnet/login/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/q;

.field public final synthetic b:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/login/p;->a:Lcom/transsnet/login/q;

    .line 6
    iput-object p2, p0, Lcom/transsnet/login/p;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/p;->a:Lcom/transsnet/login/q;

    .line 3
    iget-object v1, p0, Lcom/transsnet/login/p;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 5
    invoke-static {v0, v1}, Lcom/transsnet/login/q;->s(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 8
    return-void
.end method
