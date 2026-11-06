.class public final synthetic Lwh/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwh/f;

.field public final synthetic b:Lcom/transsion/ad/db/pslink/AppInstalledBean;


# direct methods
.method public synthetic constructor <init>(Lwh/f;Lcom/transsion/ad/db/pslink/AppInstalledBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwh/b;->a:Lwh/f;

    .line 6
    iput-object p2, p0, Lwh/b;->b:Lcom/transsion/ad/db/pslink/AppInstalledBean;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/b;->a:Lwh/f;

    .line 3
    iget-object v1, p0, Lwh/b;->b:Lcom/transsion/ad/db/pslink/AppInstalledBean;

    .line 5
    check-cast p1, Ly3/b;

    .line 7
    invoke-static {v0, v1, p1}, Lwh/f;->f(Lwh/f;Lcom/transsion/ad/db/pslink/AppInstalledBean;Ly3/b;)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
