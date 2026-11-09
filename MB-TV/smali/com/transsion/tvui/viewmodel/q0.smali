.class public final synthetic Lcom/transsion/tvui/viewmodel/q0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvdata/cache/HomeDataManager$b;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/viewmodel/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/q0;->a:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/q0;->a:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->g(Lcom/transsion/tvui/viewmodel/HomeViewModel;JZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
