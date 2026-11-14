.class public final synthetic Lcom/transsion/tvui/fragment/f1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/f1;->a:Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/f1;->a:Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->j0(Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
