.class public final synthetic Luj/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/bean/HomePopupEntity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luj/b;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 6
    iput-object p2, p0, Luj/b;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Luj/b;->c:Landroid/app/Activity;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj/b;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 3
    iget-object v1, p0, Luj/b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Luj/b;->c:Landroid/app/Activity;

    .line 7
    invoke-static {v0, v1, v2}, Luj/c;->c(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    .line 10
    return-void
.end method
