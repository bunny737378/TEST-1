.class public final Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/shorttv/provider/unlock/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->f1(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$b;->a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$b;->a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->E0(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 11
    return-void
.end method
