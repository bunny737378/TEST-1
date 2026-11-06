.class public final synthetic Lwi/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwi/d;

.field public final synthetic b:Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;


# direct methods
.method public synthetic constructor <init>(Lwi/d;Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwi/b;->a:Lwi/d;

    .line 6
    iput-object p2, p0, Lwi/b;->b:Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/b;->a:Lwi/d;

    .line 3
    iget-object v1, p0, Lwi/b;->b:Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;

    .line 5
    check-cast p1, Ly3/b;

    .line 7
    invoke-static {v0, v1, p1}, Lwi/d;->c(Lwi/d;Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;Ly3/b;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
