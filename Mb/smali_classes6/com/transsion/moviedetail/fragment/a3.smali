.class public final synthetic Lcom/transsion/moviedetail/fragment/a3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmm/u;


# direct methods
.method public synthetic constructor <init>(Lmm/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/a3;->a:Lmm/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/a3;->a:Lmm/u;

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->a0(Lmm/u;Landroid/graphics/drawable/BitmapDrawable;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
