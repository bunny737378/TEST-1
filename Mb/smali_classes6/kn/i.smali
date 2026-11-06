.class public final synthetic Lkn/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkn/m;


# direct methods
.method public synthetic constructor <init>(Lkn/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkn/i;->a:Lkn/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/i;->a:Lkn/m;

    .line 3
    invoke-static {v0}, Lkn/m;->i(Lkn/m;)Landroid/widget/ProgressBar;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
